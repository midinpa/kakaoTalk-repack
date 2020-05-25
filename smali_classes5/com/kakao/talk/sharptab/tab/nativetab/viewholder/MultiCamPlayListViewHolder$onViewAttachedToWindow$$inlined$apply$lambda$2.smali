.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "MultiCamPlayList.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$7$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;->$nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;->$nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;->$nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
