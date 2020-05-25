.class public Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->b:J

    .line 4
    iput-wide p4, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->c:J

    .line 5
    iput-wide p6, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->a:Ljava/lang/String;

    return-object v0
.end method
