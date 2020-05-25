.class public final synthetic Lcom/iap/ac/android/a3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a3/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/iap/ac/android/a3/a;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/a3/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/iap/ac/android/a3/a;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->a(Ljava/util/Map;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Boolean;)V

    return-void
.end method
