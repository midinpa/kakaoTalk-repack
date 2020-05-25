.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;
.super Lcom/kakao/i/app/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;,
        Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;",
        "Lcom/kakao/i/app/BaseActivity;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "VoiceTone",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/w7/a;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->c:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kakao/i/app/BaseActivity;-><init>()V

    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;)Lcom/iap/ac/android/w7/a;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/kakao/i/R$layout;->kakaoi_sdk_activity_default_list:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v1, Lcom/iap/ac/android/w7/a;

    invoke-direct {v1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v1, v7, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v8

    const-string v1, "PublishSubject.create<VoiceTone>()"

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    new-instance v1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$f;

    invoke-direct {v1, v7}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$f;-><init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;)V

    invoke-virtual {v7, v1}, Lcom/kakao/i/app/BaseActivity;->showNavigationButton(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string v2, "availableVoiceTypes"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$i;

    invoke-direct {v2}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$i;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson<List<Voi\u2026(voices, voiceTypesToken)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string/jumbo v2, "voiceType"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/i/appserver/response/VoiceType;

    invoke-virtual {v4}, Lcom/kakao/i/appserver/response/VoiceType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v12

    :goto_0
    check-cast v3, Lcom/kakao/i/appserver/response/VoiceType;

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/i/appserver/response/VoiceType;

    :goto_1
    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string v2, "availableToneTypes"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$h;

    invoke-direct {v2}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$h;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson<List<Ton\u2026>>(tones, toneTypesToken)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string/jumbo v2, "toneType"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/i/appserver/response/ToneType;

    invoke-virtual {v4}, Lcom/kakao/i/appserver/response/ToneType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v12

    :goto_2
    check-cast v2, Lcom/kakao/i/appserver/response/ToneType;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/i/appserver/response/ToneType;

    :goto_3
    new-instance v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    invoke-virtual {v3}, Lcom/kakao/i/appserver/response/VoiceType;->getId()I

    move-result v1

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/ToneType;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;-><init>(II)V

    iput-object v0, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {v7, v0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v15, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/i/app/KKAdapter;->Companion:Lcom/kakao/i/app/KKAdapter$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/kakao/i/app/items/Margin;

    const/16 v1, 0x1e

    const/4 v4, 0x2

    invoke-direct {v0, v1, v13, v4, v12}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kakao/i/app/items/TextItem;

    sget v1, Lcom/kakao/i/R$string;->kakaoi_sdk_tone_type_info:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kakaoi_sdk_tone_type_info)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/i/app/items/TextItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kakao/i/app/items/Margin;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v13, v4, v12}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/kakao/i/appserver/response/VoiceType;

    new-instance v0, Lcom/kakao/i/app/items/CheckItem;

    invoke-virtual/range {v17 .. v17}, Lcom/kakao/i/appserver/response/VoiceType;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$b;

    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v13

    move-object/from16 v19, v15

    const/16 v15, 0xa

    move-object/from16 v1, v17

    move-object v15, v2

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v21, v5

    move-object v5, v8

    move-object/from16 v22, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$b;-><init>(Lcom/kakao/i/appserver/response/VoiceType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V

    new-instance v6, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$c;

    move-object v0, v6

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$c;-><init>(Lcom/kakao/i/appserver/response/VoiceType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V

    invoke-direct {v10, v12, v13, v8}, Lcom/kakao/i/app/items/CheckItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const/16 v1, 0xa

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object v15, v2

    new-instance v0, Lcom/kakao/i/app/items/SectionHeader;

    sget v1, Lcom/kakao/i/R$string;->kakaoi_sdk_voice_type_settings:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kakaoi_sdk_voice_type_settings)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/i/app/items/SectionHeader;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v21

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v15, v0, v10, v1}, Lcom/kakao/i/app/KKAdapterKt;->decorateDivider$default(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/kakao/i/app/items/Margin;

    const/16 v3, 0x14

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/kakao/i/appserver/response/ToneType;

    new-instance v6, Lcom/kakao/i/app/items/CheckItem;

    invoke-virtual {v15}, Lcom/kakao/i/appserver/response/ToneType;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;

    move-object v0, v4

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;-><init>(Lcom/kakao/i/appserver/response/ToneType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V

    new-instance v6, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v5, v17

    move-object v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;-><init>(Lcom/kakao/i/appserver/response/ToneType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V

    invoke-direct {v8, v13, v10, v15}, Lcom/kakao/i/app/items/CheckItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v21, v8

    new-instance v0, Lcom/kakao/i/app/items/SectionHeader;

    sget v1, Lcom/kakao/i/R$string;->kakaoi_sdk_tone_type_settings:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kakaoi_sdk_tone_type_settings)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/i/app/items/SectionHeader;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v0, v3}, Lcom/kakao/i/app/KKAdapterKt;->decorateDivider$default(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/KKAdapter$Companion;->newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v17

    invoke-virtual {v3, v0, v1, v2}, Lcom/iap/ac/android/r7/s;->e(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object v6

    new-instance v8, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v4, v14

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;-><init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Lcom/iap/ac/android/r9/g0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string/jumbo v1, "valueChangedSubject.thro\u2026d()\n                    }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    invoke-super {p0}, Lcom/kakao/i/app/BaseActivity;->onDestroy()V

    return-void
.end method
