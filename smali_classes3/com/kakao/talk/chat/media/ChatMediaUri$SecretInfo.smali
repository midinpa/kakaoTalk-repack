.class public Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;
.super Ljava/lang/Object;
.source "ChatMediaUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/media/ChatMediaUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_key"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->b:J

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;->c:Ljava/lang/String;

    return-void
.end method
