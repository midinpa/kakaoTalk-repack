.class public Lcom/kakao/melonid3/ID3Tag$V2;
.super Lcom/kakao/melonid3/ID3Tag;
.source "ID3Tag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/ID3Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(BB[BLcom/kakao/melonid3/MusicMetadata;Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/kakao/melonid3/ID3Tag;-><init>(I[BLcom/kakao/melonid3/MusicMetadata;)V

    .line 2
    iput-object p5, p0, Lcom/kakao/melonid3/ID3Tag$V2;->b:Ljava/util/Map;

    return-void
.end method
