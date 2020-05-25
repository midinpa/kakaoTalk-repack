.class public final synthetic Lcom/iap/ac/android/l1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:J

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l1/g;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/iap/ac/android/l1/g;->b:J

    iput-wide p4, p0, Lcom/iap/ac/android/l1/g;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/l1/g;->a:Ljava/util/List;

    iget-wide v1, p0, Lcom/iap/ac/android/l1/g;->b:J

    iget-wide v3, p0, Lcom/iap/ac/android/l1/g;->c:J

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->a(Ljava/util/List;JJLjava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
