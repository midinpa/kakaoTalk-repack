.class public final synthetic Lcom/iap/ac/android/e6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e6/a;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/iap/ac/android/e6/a;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
