.class public Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;
.super Ljava/lang/Object;
.source "GametabWebViewCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiSuccessResponse"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;-><init>()V

    .line 2
    iput-boolean p0, v0, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;->a:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
