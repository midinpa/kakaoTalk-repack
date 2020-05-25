.class public final Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$AnimatedItemImageLoaderHolder;
.super Ljava/lang/Object;
.source "AnimatedItemImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedItemImageLoaderHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;-><init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$1;)V

    sput-object v0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$AnimatedItemImageLoaderHolder;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$AnimatedItemImageLoaderHolder;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    return-object v0
.end method
