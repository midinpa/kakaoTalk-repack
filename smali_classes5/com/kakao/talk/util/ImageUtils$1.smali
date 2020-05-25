.class public final Lcom/kakao/talk/util/ImageUtils$1;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->r()V

    return-void
.end method
