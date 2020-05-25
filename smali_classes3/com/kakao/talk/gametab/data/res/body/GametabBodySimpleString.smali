.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;
.super Lcom/kakao/talk/gametab/data/res/KGServerStatus;
.source "GametabBodySimpleString.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;->c:Ljava/lang/String;

    return-object v0
.end method
