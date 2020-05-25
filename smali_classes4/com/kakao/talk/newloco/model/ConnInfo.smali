.class public Lcom/kakao/talk/newloco/model/ConnInfo;
.super Ljava/lang/Object;
.source "ConnInfo.java"


# instance fields
.field public final a:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "bgKeepItv"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "bgReconnItv"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "bgPingItv"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "fgPingItv"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "ports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "connTimeout"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "recvHeaderTimeout"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "inSegTimeout"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "outSegTimeout"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "blockSendBufSize"
    .end annotation
.end field
