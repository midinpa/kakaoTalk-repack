.class public Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedChatLogData"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->b:Ljava/lang/String;

    return-void
.end method
