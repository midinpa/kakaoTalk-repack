.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "BannerColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;->F()V
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
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$onBindViewHolder$$inlined$also$lambda$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method
