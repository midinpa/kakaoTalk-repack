.class public final Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;
.super Ljava/lang/Object;
.source "FeedViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->l(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/c<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
        "t1",
        "",
        "t2",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/bubble/leverage/model/component/ItemList;)Lcom/kakao/talk/bubble/leverage/model/component/ItemList;
    .locals 0
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/ItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "t2"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;->a(ILcom/kakao/talk/bubble/leverage/model/component/ItemList;)Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    return-object p2
.end method
