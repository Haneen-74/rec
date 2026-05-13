Recycling Guide Saudi Arabia - Professional JSON Dataset

تم تحديث قاعدة بيانات المشروع داخل مجلد data لتشمل:

1) recycling-items.json
- 15 مادة تدوير مفصلة.
- دعم عربي/إنجليزي لكل اسم ووصف ونصائح.
- تصنيفات: paper, plastic, glass, metal, organic, electronics, special.
- حقول احترافية: recyclingCode, acceptedCondition, preparationSteps, tips, pointsPerKg, co2SavedKgPerKg, saudiNote.

2) centers.json
- 15 مركز/نقطة تجميع داخل مدن سعودية متعددة.
- إحداثيات lat/lng جاهزة للخريطة.
- بيانات تواصل: phone, whatsapp, email, website.
- تفاصيل تشغيل: hours, services, capacityKgPerDay, rating, acceptedItems.
- مواد مقبولة لكل مركز لربط المواد بالمراكز.

3) users.json
- 10 حسابات كاملة: admin, center, user, viewer.
- بيانات كاملة: الاسم عربي/إنجليزي، البريد، كلمة مرور تجريبية، المدينة، الهاتف، النقاط، المستوى، آخر دخول، الصلاحيات، الإحصائيات، التفضيلات.

4) recycling-records.json
- سجلات تدوير جاهزة للاختبار تربط المستخدم بالمادة والمركز والمدينة والنقاط والكربون المخفض.

5) material-categories.json
- ملف تصنيفات تفصيلي للمواد مع اسم ووصف وأيقونة ولون لكل تصنيف.

ملاحظات تشغيل:
- افتح المشروع عبر Live Server أو أي سيرفر محلي حتى تعمل ملفات fetch وخرائط Leaflet بشكل صحيح.
- بيانات كلمات المرور تعليمية فقط، وفي الأنظمة الحقيقية يجب استخدام backend وتشفير كلمات المرور.
- المواقع والإحداثيات مهيأة لتجربة الخريطة وتحديد أقرب مركز داخل السعودية.
