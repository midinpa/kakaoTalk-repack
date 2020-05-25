.class public final synthetic Lcom/iap/ac/android/l6/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/x;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/x;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->a(Ljava/io/File;)V

    return-void
.end method
