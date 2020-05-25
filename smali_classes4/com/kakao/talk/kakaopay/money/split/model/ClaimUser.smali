.class public Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;
.super Ljava/lang/Object;
.source "ClaimUser.java"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talkUserId"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;->b:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;->a:J

    return-void
.end method
