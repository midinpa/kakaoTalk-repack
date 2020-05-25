.class public final synthetic Lcom/iap/ac/android/p6/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/GifDecoder$GifSource;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/GifView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/GifView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p6/j;->a:Lcom/kakao/talk/widget/GifView;

    iput p2, p0, Lcom/iap/ac/android/p6/j;->b:I

    return-void
.end method


# virtual methods
.method public final open()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p6/j;->a:Lcom/kakao/talk/widget/GifView;

    iget v1, p0, Lcom/iap/ac/android/p6/j;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/GifView;->a(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
