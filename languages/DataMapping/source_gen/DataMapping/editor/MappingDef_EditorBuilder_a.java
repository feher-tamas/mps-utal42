package DataMapping.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.CommentStyleClass;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class MappingDef_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public MappingDef_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ryrsx6_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setFoldable(true);
    editorCell.setFoldedCell(createCollection_1());
    editorCell.addEditorCell(createComponent_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "DataMapping.editor.MappingDefHeader");
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "[");
    editorCell.setCellId("Constant_ryrsx6_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new itemsListHandler_ryrsx6_c0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_items");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class itemsListHandler_ryrsx6_c0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public itemsListHandler_ryrsx6_c0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.items$nDxh;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.IMappingItem$f1;
    }
    public SNode createNodeToInsert(EditorContext editorContext, SNode prevNode, SNode nextNode, int index) {
      return nodeFactory(prevNode, nextNode, index);
    }

    public SNode nodeFactory(SNode prevNode, SNode nextNode, int index) {
      return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x28099d21881a17c1L, "DataMapping.structure.MappingEmptyItem"));
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(itemsListHandler_ryrsx6_c0.this.getNode(), LINKS.items$nDxh));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createModelAccess_0() {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        int count = ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.items$nDxh)).where((it) -> SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), CONCEPTS.ValueDef$Mu)).count();
        return String.format("< %ddb mező definició >", count);
      }
      public void setText(String text) {
      }
      public boolean isValidText(String text) {
        return true;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), modelAccessor, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_ryrsx6_a2a");
    Style style = new StyleImpl();
    new CommentStyleClass(this).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "]");
    editorCell.setCellId("Constant_ryrsx6_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ryrsx6_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ryrsx6_a0");
    editorCell.addEditorCell(createComponent_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createModelAccess_1());
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private EditorCell createComponent_1() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "DataMapping.editor.MappingDefHeader");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "[");
    editorCell.setCellId("Constant_ryrsx6_b0a");
    Style style = new StyleImpl();
    new CommentStyleClass(this).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createModelAccess_1() {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        return Integer.toString(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.items$nDxh)).count()) + " mező";
      }
      public void setText(String text) {
      }
      public boolean isValidText(String text) {
        return true;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), modelAccessor, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_ryrsx6_c0a");
    Style style = new StyleImpl();
    new jetbrains.mps.lang.core.editor.BaseStyleSheet_StyleSheet.CommentStyleClass(this).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "]");
    editorCell.setCellId("Constant_ryrsx6_d0a");
    Style style = new StyleImpl();
    new jetbrains.mps.lang.core.editor.BaseStyleSheet_StyleSheet.CommentStyleClass(this).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink items$nDxh = MetaAdapterFactory.getContainmentLink(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x28099d21881a0754L, 0x6007094d3dd4f2f2L, "items");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IMappingItem$f1 = MetaAdapterFactory.getInterfaceConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x28099d21881a0f44L, "DataMapping.structure.IMappingItem");
    /*package*/ static final SConcept ValueDef$Mu = MetaAdapterFactory.getConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x28099d21881a135cL, "DataMapping.structure.ValueDef");
  }
}
