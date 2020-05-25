.class public final Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;
.super Ljava/lang/Object;
.source "SearchedItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemSearchViewItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;",
        "T",
        "",
        "type",
        "",
        "item",
        "spanSize",
        "(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;I)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSpanSize",
        "()I",
        "getType",
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
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;I)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a:I

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a:I

    return v0
.end method
