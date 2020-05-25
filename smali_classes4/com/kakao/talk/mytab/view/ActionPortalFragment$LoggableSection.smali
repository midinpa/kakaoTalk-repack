.class public final Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;
.super Ljava/lang/Object;
.source "ActionPortalFragment.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/logger/model/CLogSection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/view/ActionPortalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggableSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;",
        "Lcom/kakao/talk/mytab/logger/model/CLogSection;",
        "impId",
        "",
        "pImpId",
        "sectionId",
        "dPathName",
        "Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/mytab/logger/SectionDPathName;)V",
        "getDPathName",
        "()Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "getImpId",
        "()Ljava/lang/String;",
        "getPImpId",
        "getSectionId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/mytab/logger/SectionDPathName;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/mytab/logger/SectionDPathName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dPathName"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->d:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->d:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;->a:Ljava/lang/String;

    return-object v0
.end method
