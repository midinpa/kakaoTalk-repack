.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "MultiVideoDoc.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Ljava/lang/String;Lcom/squareup/picasso/MemoryPolicy;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$nativeItem$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/util/Thumbnail;->VIDEO_2COLUMN:Lcom/kakao/talk/sharptab/util/Thumbnail;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/util/Thumbnail;->VIDEO:Lcom/kakao/talk/sharptab/util/Thumbnail;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
