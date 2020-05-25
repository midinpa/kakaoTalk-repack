.class public final synthetic Lcom/iap/ac/android/p6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/GifDecoder$GifSource;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p6/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final open()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p6/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
