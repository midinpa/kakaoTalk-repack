.class public final Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$SconSpriteImageLoaderHolder;
.super Ljava/lang/Object;
.source "SConSpriteImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SconSpriteImageLoaderHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;-><init>(Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$1;)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$SconSpriteImageLoaderHolder;->a:Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$SconSpriteImageLoaderHolder;->a:Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;

    return-object v0
.end method
