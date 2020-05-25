.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->b(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
