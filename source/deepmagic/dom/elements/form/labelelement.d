module deepmagic.dom.elements.form.labelelement;

import deepmagic.dom;

class LabelElement : Html5Element!("label"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "For", "for"));
}

