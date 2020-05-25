.class public final enum Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
.super Ljava/lang/Enum;
.source "PhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;",
        "",
        "layoutResId",
        "",
        "(Ljava/lang/String;II)V",
        "getLayoutResId",
        "()I",
        "PHOTO_VIEW",
        "GIF_VIEW",
        "NOT_DEFINED",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

.field public static final enum GIF_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

.field public static final enum NOT_DEFINED:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

.field public static final enum PHOTO_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;


# instance fields
.field public final layoutResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    const/4 v2, 0x0

    const-string v3, "PHOTO_VIEW"

    const v4, 0x7f0c0532

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->PHOTO_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    const/4 v2, 0x1

    const-string v3, "GIF_VIEW"

    const v4, 0x7f0c0531

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->GIF_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    const/4 v2, 0x2

    const-string v3, "NOT_DEFINED"

    const/4 v4, -0x1

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->NOT_DEFINED:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->$VALUES:[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->layoutResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->$VALUES:[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->layoutResId:I

    return v0
.end method
