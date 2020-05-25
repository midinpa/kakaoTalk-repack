.class public Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/adid/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;->b:Z

    return v0
.end method
