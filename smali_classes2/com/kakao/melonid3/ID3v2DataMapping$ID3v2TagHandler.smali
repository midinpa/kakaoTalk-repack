.class public abstract Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;
.super Ljava/lang/Object;
.source "ID3v2DataMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/ID3v2DataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ID3v2TagHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/melonid3/ID3v2DataMapping$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kakao/melonid3/ID3FrameType;
.end method

.method public a(Lcom/kakao/melonid3/MusicMetadata;Lcom/kakao/melonid3/MyID3v2FrameText;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/kakao/melonid3/MyID3v2FrameText;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/melonid3/SimpleMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->a()Lcom/kakao/melonid3/ID3FrameType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/melonid3/ID3FrameType;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method
