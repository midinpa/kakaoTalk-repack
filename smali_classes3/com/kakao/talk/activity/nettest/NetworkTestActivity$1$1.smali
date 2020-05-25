.class public Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "NetworkTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/util/SimpleFileEncryptor;->a([B)Lcom/kakao/talk/util/SimpleFileEncryptor;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/StringReader;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/util/SimpleFileEncryptor;->a(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;->call()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
