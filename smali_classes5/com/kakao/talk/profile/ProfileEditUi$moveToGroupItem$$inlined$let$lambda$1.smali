.class public final Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$moveToGroupItem$1$2$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_googleRealRelease",
        "com/kakao/talk/profile/ProfileEditUi$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

.field public final synthetic b:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Lcom/kakao/talk/profile/ProfileEditUi;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->n(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.profile.model.ItemCatalog.Platter<com.kakao.talk.profile.model.ItemCatalog.Item>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
