package DataMapping.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class XlsSection_Constraints extends BaseConstraintsDescriptor {
  public XlsSection_Constraints() {
    super(CONCEPTS.XlsSection$Qq);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.mappingDef$wD0W, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.XlsSection$Qq, new SNodePointer("r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)", "3810560127609702364"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept XlsSection$Qq = MetaAdapterFactory.getConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x34e1d43f312686c0L, "DataMapping.structure.XlsSection");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink mappingDef$wD0W = MetaAdapterFactory.getReferenceLink(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x34e1d43f312686c0L, 0x34e1d43f3126c3beL, "mappingDef");
  }
}
