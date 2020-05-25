.class public Lcom/kakao/talk/net/retrofit/internal/DefaultGsonFactory;
.super Ljava/lang/Object;
.source "DefaultGsonFactory.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/GsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
