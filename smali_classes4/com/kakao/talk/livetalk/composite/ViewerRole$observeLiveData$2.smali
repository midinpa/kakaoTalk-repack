.class public final Lcom/kakao/talk/livetalk/composite/ViewerRole$observeLiveData$2;
.super Ljava/lang/Object;
.source "ViewerRole.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/composite/ViewerRole;->b()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "videoState",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/composite/ViewerRole;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/composite/ViewerRole;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$observeLiveData$2;->a:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$observeLiveData$2;->a:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/kakao/talk/livetalk/composite/View;->a(ZZ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$observeLiveData$2;->a:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/kakao/talk/livetalk/composite/View;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/composite/ViewerRole$observeLiveData$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
