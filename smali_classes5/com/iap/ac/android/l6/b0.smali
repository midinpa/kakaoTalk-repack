.class public final synthetic Lcom/iap/ac/android/l6/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/b0;->a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    iput-wide p2, p0, Lcom/iap/ac/android/l6/b0;->b:J

    iput-object p4, p0, Lcom/iap/ac/android/l6/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/l6/b0;->a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    iget-wide v1, p0, Lcom/iap/ac/android/l6/b0;->b:J

    iget-object v3, p0, Lcom/iap/ac/android/l6/b0;->c:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(JLjava/lang/String;Ljava/io/File;)V

    return-void
.end method
