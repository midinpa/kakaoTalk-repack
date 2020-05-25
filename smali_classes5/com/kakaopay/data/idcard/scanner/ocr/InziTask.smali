.class public Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;
.super Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;
.source "InziTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public a([Landroid/graphics/Point;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mEdgePoints:[Landroid/graphics/Point;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-super {p0, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->onPreExecute()V

    return-void
.end method
