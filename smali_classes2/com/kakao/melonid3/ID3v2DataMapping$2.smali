.class public final Lcom/kakao/melonid3/ID3v2DataMapping$2;
.super Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;
.source "ID3v2DataMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/ID3v2DataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;-><init>(Lcom/kakao/melonid3/ID3v2DataMapping$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/melonid3/ID3FrameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/melonid3/ID3FrameType;->y0:Lcom/kakao/melonid3/ID3FrameType;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const-string v0, "syncedlyrics"

    return-object v0
.end method
