.class public Lcom/kakao/talk/newloco/model/EtcInfo;
.super Ljava/lang/Object;
.source "EtcInfo.java"


# instance fields
.field public final a:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "writeRetryTimeout"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "wakeLockTimeout"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "tracerouteHost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "tracerouteHost6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field
