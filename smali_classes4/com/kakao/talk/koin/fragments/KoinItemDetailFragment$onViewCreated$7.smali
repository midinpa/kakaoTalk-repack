.class public final Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "KoinItemDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/koin/model/KoinTransaction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/koin/model/KoinTransaction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$7;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/KoinTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$7;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->invoke()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$7;->a(Ljava/util/List;)V

    return-void
.end method
