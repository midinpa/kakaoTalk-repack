.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;
.super Ljava/lang/Object;
.source "OpenProfileCreatorOrEditorActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f0601b4

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    const v5, 0x7f111d68

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.text_for_prefix_url)"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v5, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-ne v2, v4, :cond_7

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b9

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
