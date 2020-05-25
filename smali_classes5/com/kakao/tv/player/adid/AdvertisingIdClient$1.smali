.class public Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Landroid/content/Context;Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;->b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    iput-object p2, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;->b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    iget-object v1, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Landroid/content/Context;)V

    return-void
.end method
