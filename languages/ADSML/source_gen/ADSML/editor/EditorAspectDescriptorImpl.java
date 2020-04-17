package ADSML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("ScenarioPreview", "With Scenario Preview", true, "ADSML.editor.ScenarioPreview.ScenarioPreview"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Contract_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ContractList_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Pedestrian_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Point_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Road_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new RoadNetwork_Editor());
      case 6:
        return Arrays.asList(new ConceptEditor[]{new Scenario_Editor(), new Scenario_ScenarioPreview_Editor()});
      case 7:
        return Collections.<ConceptEditor>singletonList(new ScenarioWithContract_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Vehicle_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Weather_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("ADSML.editor.EntityComponentEditor".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new EntityComponentEditor());
          }
        }
        break;
      case 1:
        if (true) {
          if ("ADSML.editor.PointComponentEditor".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new PointComponentEditor());
          }
        }
        break;
      case 2:
        if (true) {
          if ("ADSML.editor.EntitiesComponentEditor".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new EntitiesComponentEditor());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x45527978d0368583L), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x45527978d036858eL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff0L), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e37502aL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374feeL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x6de5a419acee7af6L), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fecL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x45527978d0368588L), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fefL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374ff3L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fedL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e37502aL), MetaIdFactory.conceptId(0x703f16c8997b4d66L, 0x9edc3367cac7e880L, 0x1d7a144c8e374fecL)).seal();
}
