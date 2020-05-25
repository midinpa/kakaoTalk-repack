.class public final Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$DisplayImageLoadHolder;
.super Ljava/lang/Object;
.source "DisplayImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayImageLoadHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;-><init>(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$1;)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$DisplayImageLoadHolder;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$DisplayImageLoadHolder;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    return-object v0
.end method
