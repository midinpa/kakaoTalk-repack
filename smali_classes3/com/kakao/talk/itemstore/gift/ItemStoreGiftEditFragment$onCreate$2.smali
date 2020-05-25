.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/itemstore/model/GiftProps;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/model/GiftProps;",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/GiftProps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Lcom/kakao/talk/itemstore/model/GiftProps;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GiftProps"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/GiftProps;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;->a(Lcom/kakao/talk/itemstore/model/GiftProps;)V

    return-void
.end method
