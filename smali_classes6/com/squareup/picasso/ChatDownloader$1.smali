.class public Lcom/squareup/picasso/ChatDownloader$1;
.super Ljava/lang/Object;
.source "ChatDownloader.java"

# interfaces
.implements Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/ChatDownloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/ChatDownloader;Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/picasso/ChatDownloader$1;->a:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/ChatDownloader$1;->a:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    iget-object v0, v0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/ChatDownloader$1;->a:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    iget-object v0, v0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/ChatDownloader$1;->a:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    iget-wide v0, v0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->b:J

    return-wide v0
.end method
