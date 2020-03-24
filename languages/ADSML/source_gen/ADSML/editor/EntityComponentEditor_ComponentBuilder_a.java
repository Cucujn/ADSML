package ADSML.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class EntityComponentEditor_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public EntityComponentEditor_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_dvqe5f_a");
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_dvqe5f_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "speed:");
    editorCell.setCellId("Constant_dvqe5f_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new EntityComponentEditor_ComponentBuilder_a.speedSingleRoleHandler_dvqe5f_b0a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf79399L, "speed"), getEditorContext());
    return provider.createCell();
  }
  private static class speedSingleRoleHandler_dvqe5f_b0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public speedSingleRoleHandler_dvqe5f_b0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf79399L, "speed"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf79399L, "speed"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf79399L, "speed"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf79399L, "speed")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_speed");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no speed>";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_dvqe5f_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rotation:");
    editorCell.setCellId("Constant_dvqe5f_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new EntityComponentEditor_ComponentBuilder_a.rotationSingleRoleHandler_dvqe5f_b1a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf7939cL, "rotation"), getEditorContext());
    return provider.createCell();
  }
  private static class rotationSingleRoleHandler_dvqe5f_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public rotationSingleRoleHandler_dvqe5f_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf7939cL, "rotation"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf7939cL, "rotation"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf7939cL, "rotation"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf7939cL, "rotation")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rotation");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rotation>";
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_dvqe5f_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "location:");
    editorCell.setCellId("Constant_dvqe5f_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new EntityComponentEditor_ComponentBuilder_a.locationSingleRoleHandler_dvqe5f_b2a(myNode, MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf85908L, "location"), getEditorContext());
    return provider.createCell();
  }
  private static class locationSingleRoleHandler_dvqe5f_b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public locationSingleRoleHandler_dvqe5f_b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf85908L, "location"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf85908L, "location"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf85908L, "location"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL, 0x6de5a419acf85908L, "location")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_location");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no location>";
    }
  }
}
