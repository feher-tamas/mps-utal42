package DataMapping.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "DataMapping";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "FunctionRef":
          return Collections.<NodeFactory>singletonList(new CreateParameters.NodeFactory_4417412243802282965());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
