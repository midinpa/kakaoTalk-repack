.class public final Lcom/klinker/android/send_message/Message$Part;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klinker/android/send_message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/klinker/android/send_message/Message$Part;->a:[B

    .line 3
    iput-object p2, p0, Lcom/klinker/android/send_message/Message$Part;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/klinker/android/send_message/Message$Part;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message$Part;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message$Part;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message$Part;->c:Ljava/lang/String;

    return-object v0
.end method
