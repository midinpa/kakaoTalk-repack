.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;
.super Ljava/lang/Object;
.source "KoinPasswordFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Lcom/kakao/talk/koin/fragments/KoinBaseFragment;ILandroid/content/Intent;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method