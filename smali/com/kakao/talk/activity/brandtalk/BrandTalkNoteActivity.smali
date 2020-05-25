.class public final Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BrandTalkNoteActivity.kt"

# interfaces
.implements Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "info",
        "",
        "getInfo",
        "()Ljava/lang/String;",
        "info$delegate",
        "Lkotlin/Lazy;",
        "profileName",
        "getProfileName",
        "profileName$delegate",
        "enterTransition",
        "",
        "onCollapse",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/PlusFriendEvent;",
        "setContainerInfo",
        "setNoteInfo",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic l:[Lcom/iap/ac/android/x9/i;

.field public static final m:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;


# instance fields
.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "profileName"

    const-string v4, "getProfileName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "info"

    const-string v4, "getInfo()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->l:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->m:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$profileName$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$profileName$2;-><init>(Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->i:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$info$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$info$2;-><init>(Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->j:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->m:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->u3()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF02:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->x3()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->y3()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/PlusFriendEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result p1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    const v0, 0x7f010017

    const v1, 0x7f010018

    const v2, 0x7f010019

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    return-void
.end method

.method public final v3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->l:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->l:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1;-><init>(Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    sget v1, Lcom/kakao/talk/R$id;->bizplugin_container:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    sget v0, Lcom/kakao/talk/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setSlideListener(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;->DRAG_HANDLE:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setDragArea(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V

    :cond_1
    return-void
.end method

.method public final y3()V
    .locals 9

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->v3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->v3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->v3()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 5
    sget v7, Lcom/kakao/talk/R$id;->auth_layout:I

    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const-string v8, "auth_layout"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    sget v7, Lcom/kakao/talk/R$id;->auth_number_text:I

    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "auth_number_text"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->v3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_0
    sget v1, Lcom/kakao/talk/R$id;->callnumber_text:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "callnumber_text"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v6, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {v4, v5, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lcom/kakao/talk/R$id;->callnumber_text:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setNoteInfo$2;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setNoteInfo$2;-><init>(Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/kakao/talk/R$id;->reason_desc_text:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "reason_desc_text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1104e8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->w3()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
