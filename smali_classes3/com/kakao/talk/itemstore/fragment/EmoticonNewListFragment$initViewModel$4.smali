.class public final Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;
.super Ljava/lang/Object;
.source "EmoticonNewListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->e2()V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
