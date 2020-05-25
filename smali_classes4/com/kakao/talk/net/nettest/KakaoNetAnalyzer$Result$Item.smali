.class public Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;
.super Ljava/lang/Object;
.source "KakaoNetAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restime"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntype"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;->c:I

    .line 5
    iput p4, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;->d:I

    return-void
.end method
