package ADSML.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class Weather_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Weather_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createEmpty_0());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createEmpty_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "weather");
    editorCell.setCellId("Constant_chgoq4_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createEmpty_0() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_chgoq4_b0");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_chgoq4_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BRACKETS, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_chgoq4_a2a");
    editorCell.setDefaultText("properties");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_chgoq4_b2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setFoldable(true);
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createCollection_5());
    editorCell.addEditorCell(createCollection_6());
    editorCell.addEditorCell(createCollection_7());
    editorCell.addEditorCell(createCollection_8());
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_a1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "cloudiness:");
    editorCell.setCellId("Constant_chgoq4_a0b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.cloudinessSingleRoleHandler_chgoq4_b0b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e70L, "cloudiness"), getEditorContext());
    return provider.createCell();
  }
  private static class cloudinessSingleRoleHandler_chgoq4_b0b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public cloudinessSingleRoleHandler_chgoq4_b0b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e70L, "cloudiness"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e70L, "cloudiness"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e70L, "cloudiness"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e70L, "cloudiness")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_cloudiness");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no cloudiness>";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_b1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "precipitation:");
    editorCell.setCellId("Constant_chgoq4_a1b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.precipitationSingleRoleHandler_chgoq4_b1b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e73L, "precipitation"), getEditorContext());
    return provider.createCell();
  }
  private static class precipitationSingleRoleHandler_chgoq4_b1b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public precipitationSingleRoleHandler_chgoq4_b1b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e73L, "precipitation"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e73L, "precipitation"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e73L, "precipitation"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e73L, "precipitation")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_precipitation");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no precipitation>";
    }
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_c1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "precipitationDeposits:");
    editorCell.setCellId("Constant_chgoq4_a2b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.precipitationDepositsSingleRoleHandler_chgoq4_b2b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e85L, "precipitationDeposits"), getEditorContext());
    return provider.createCell();
  }
  private static class precipitationDepositsSingleRoleHandler_chgoq4_b2b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public precipitationDepositsSingleRoleHandler_chgoq4_b2b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e85L, "precipitationDeposits"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e85L, "precipitationDeposits"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e85L, "precipitationDeposits"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e85L, "precipitationDeposits")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_precipitationDeposits");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no precipitationDeposits>";
    }
  }
  private EditorCell createCollection_6() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_d1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_3());
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "sunAltitudeAngle:");
    editorCell.setCellId("Constant_chgoq4_a3b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.sunAltitudeAngleSingleRoleHandler_chgoq4_b3b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8ea0L, "sunAltitudeAngle"), getEditorContext());
    return provider.createCell();
  }
  private static class sunAltitudeAngleSingleRoleHandler_chgoq4_b3b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public sunAltitudeAngleSingleRoleHandler_chgoq4_b3b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8ea0L, "sunAltitudeAngle"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8ea0L, "sunAltitudeAngle"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8ea0L, "sunAltitudeAngle"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8ea0L, "sunAltitudeAngle")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_sunAltitudeAngle");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no sunAltitudeAngle>";
    }
  }
  private EditorCell createCollection_7() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_e1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNode_4());
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "sunAzimuthAngle:");
    editorCell.setCellId("Constant_chgoq4_a4b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.sunAzimuthAngleSingleRoleHandler_chgoq4_b4b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e95L, "sunAzimuthAngle"), getEditorContext());
    return provider.createCell();
  }
  private static class sunAzimuthAngleSingleRoleHandler_chgoq4_b4b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public sunAzimuthAngleSingleRoleHandler_chgoq4_b4b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e95L, "sunAzimuthAngle"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e95L, "sunAzimuthAngle"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e95L, "sunAzimuthAngle"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e95L, "sunAzimuthAngle")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_sunAzimuthAngle");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no sunAzimuthAngle>";
    }
  }
  private EditorCell createCollection_8() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_chgoq4_f1c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createRefNode_5());
    return editorCell;
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "windIntensity:");
    editorCell.setCellId("Constant_chgoq4_a5b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_5() {
    SingleRoleCellProvider provider = new Weather_EditorBuilder_a.windIntensitySingleRoleHandler_chgoq4_b5b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e8cL, "windIntensity"), getEditorContext());
    return provider.createCell();
  }
  private static class windIntensitySingleRoleHandler_chgoq4_b5b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public windIntensitySingleRoleHandler_chgoq4_b5b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e8cL, "windIntensity"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e8cL, "windIntensity"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e8cL, "windIntensity"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L, 0x5307d53206fe8e8cL, "windIntensity")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_windIntensity");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no windIntensity>";
    }
  }
  private EditorCell createEmpty_1() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_chgoq4_d0");
    return editorCell;
  }
}
