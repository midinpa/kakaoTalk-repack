.class public final Lcom/kakao/bson/Moshi$Builder;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/bson/BsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/bson/Moshi$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/bson/Moshi;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/Moshi;

    invoke-direct {v0, p0}, Lcom/kakao/bson/Moshi;-><init>(Lcom/kakao/bson/Moshi$Builder;)V

    return-object v0
.end method
