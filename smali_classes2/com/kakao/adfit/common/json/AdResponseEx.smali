.class public Lcom/kakao/adfit/common/json/AdResponseEx;
.super Lcom/kakao/adfit/common/json/Node;
.source "AdResponseEx.java"


# instance fields
.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/common/json/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/common/json/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public options:Lcom/kakao/adfit/common/json/Options;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/json/Node;-><init>(Ljava/lang/Class;)V

    return-void
.end method
