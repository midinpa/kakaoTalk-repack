.class public Lcom/iap/ac/android/j/b;
.super Ljava/io/BufferedReader;
.source "VCardParser_V21.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/iap/ac/android/j/b;->a:J

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/iap/ac/android/j/b;->a:J

    return-object v2
.end method
