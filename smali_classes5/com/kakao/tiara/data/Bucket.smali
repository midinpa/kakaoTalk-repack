.class public Lcom/kakao/tiara/data/Bucket;
.super Ljava/lang/Object;
.source "Bucket.java"


# instance fields
.field public group:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/data/Bucket;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/tiara/data/Bucket;->group:Ljava/lang/String;

    return-void
.end method
